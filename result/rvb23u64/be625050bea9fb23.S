func0000000000000004:
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000006:
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret

