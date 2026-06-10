func0000000000000004:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

