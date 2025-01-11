func0000000000000035:
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a0, a1
	mul	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	sub	a2, a2, a0
	zext.w	a0, a1
	mul	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a0, a1
	mul	a0, a0, a2
	ret

