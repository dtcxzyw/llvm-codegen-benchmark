func0000000000000005:
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000007:
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000000a:
	sraiw	a1, a1, 16
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000009:
	sraiw	a1, a1, 16
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

