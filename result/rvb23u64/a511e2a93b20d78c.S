func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -60
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	minu	a0, a0, a1
	ret

