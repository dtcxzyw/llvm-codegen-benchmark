func0000000000000021:
	andi	a0, a0, 255
	andi	a2, a2, 255
	li	a3, 1
	addi	a2, a2, -2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

