func0000000000000001:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 17
	ret

func0000000000000041:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1024
	seqz	a0, a0
	ret

