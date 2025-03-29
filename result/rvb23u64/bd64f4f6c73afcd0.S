func000000000000038a:
	zext.b	a2, a2
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

