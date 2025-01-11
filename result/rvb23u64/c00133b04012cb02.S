func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 768
	xor	a0, a0, a1
	li	a1, 512
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	slt	a0, a0, a1
	li	a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

