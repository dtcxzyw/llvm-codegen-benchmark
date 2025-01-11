func0000000000000001:
	andi	a2, a2, 255
	andi	a3, a1, 255
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a3, a1, 255
	andi	a2, a2, 255
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

