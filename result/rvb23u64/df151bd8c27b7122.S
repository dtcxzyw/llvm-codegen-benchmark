func0000000000000001:
	andi	a3, a2, 64
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a3, a1, 1024
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

