func000000000000000e:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

