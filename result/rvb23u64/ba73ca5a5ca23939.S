func0000000000000004:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	zext.w	a0, a0
	divu	a0, a1, a0
	ret

