func0000000000000014:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000015:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

