func0000000000000102:
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000182:
	slt	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000242:
	sltu	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func00000000000002c2:
	slt	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

