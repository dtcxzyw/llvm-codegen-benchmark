func0000000000000009:
	mul	a1, a1, a2
	sraiw	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sraiw	a1, a1, 8
	mulw	a0, a1, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	ret

