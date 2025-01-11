func0000000000000008:
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

