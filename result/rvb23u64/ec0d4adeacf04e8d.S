func0000000000000058:
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a1, a1, 48
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

