func0000000000000181:
	sext.w	a1, a1
	li	a3, -1
	slti	a1, a1, 2
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	zext.w	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a1, a1
	li	a3, 1
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000521:
	sext.w	a1, a1
	li	a3, 1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

