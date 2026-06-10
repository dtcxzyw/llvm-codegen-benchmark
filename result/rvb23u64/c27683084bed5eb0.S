func0000000000000000:
	li	a2, 9
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	minu	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	minu	a0, a2, a0
	ret

func0000000000000001:
	li	a2, 64
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	minu	a0, a0, a2
	ret

