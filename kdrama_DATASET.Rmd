# Codebook for K-Drama Dataset

## Dataset Description

This dataset contains information about top-rated Korean dramas, including their rankings, titles, release years, number of episodes, and ratings. It is useful for analyzing trends in K-drama popularity, episode lengths, and viewer ratings over time.

## Variable Description

| Variable Name      | Data Type | Description                                             | Example Values                        |
|--------------------|-----------|---------------------------------------------------------|---------------------------------------|
| Rank               | Integer   | The ranking of the K-drama based on its rating.         | 1, 2, 3, ...                          |
| Title              | String    | The title of the K-drama.                               | "Move to Heaven", "Hospital Playlist" |
| Year of release    | Integer   | The year when the K-drama was released.                 | 2021, 2023, 2015                      |
| Number of Episodes | Integer   | The total number of episodes in the K-drama series.     | 8, 12, 16, 20                         |
| Rating             | Float     | The viewer rating of the K-drama on a scale of 1 to 10. | 9.1, 9.2, 9                           |

## Notes

-   The dataset consists of highly-rated K-dramas, with all ratings being 9.0 or higher.
-   The number of episodes varies across dramas, typically ranging from 8 to 20 episodes per season.
-   Recent years (2020-2025) dominate the rankings, suggesting that newer K-dramas receive higher ratings from viewers.
