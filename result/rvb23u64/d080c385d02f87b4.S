func0000000000000001:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	li	a2, -75
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

