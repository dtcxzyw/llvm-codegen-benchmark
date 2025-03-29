func0000000000000000:
	zext.b	a0, a0
	li	a2, 9
	subw	a2, a2, a1
	zext.b	a2, a2
	minu	a0, a0, a2
	ret

func0000000000000002:
	zext.b	a0, a0
	li	a2, 63
	subw	a2, a2, a1
	zext.b	a2, a2
	minu	a0, a2, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	zext.b	a2, a2
	minu	a0, a0, a2
	ret

