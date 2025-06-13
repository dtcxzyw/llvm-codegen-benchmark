func00000000000001e1:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	czero.eqz	a1, a1, a2
	addi	a1, a1, 9
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	zext.b	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

