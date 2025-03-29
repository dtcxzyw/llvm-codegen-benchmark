func0000000000000005:
	zext.b	a1, a1
	srl	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	ret

