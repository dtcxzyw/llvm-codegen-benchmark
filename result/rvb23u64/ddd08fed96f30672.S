func0000000000000061:
	andi	a2, a2, 1
	zext.w	a1, a1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

