func0000000000000015:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	negw	a1, a0
	max	a0, a0, a1
	ret

