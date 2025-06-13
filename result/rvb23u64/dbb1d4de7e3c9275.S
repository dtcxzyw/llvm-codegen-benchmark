func00000000000014e1:
	sltiu	a2, a2, 7
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001861:
	sltiu	a2, a2, 16
	zext.w	a1, a1
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	addi	a1, a1, 14
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

