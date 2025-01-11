func0000000000000021:
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

