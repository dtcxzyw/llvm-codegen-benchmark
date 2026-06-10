func0000000000000101:
	sub	a3, a1, a2
	add	a2, a2, a0
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	sub	a3, a1, a2
	add	a2, a2, a0
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 1424
	ret

