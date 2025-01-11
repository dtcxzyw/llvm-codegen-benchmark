func0000000000000004:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

