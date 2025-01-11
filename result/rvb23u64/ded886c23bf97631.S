func0000000000000006:
	andi	a0, a0, 1
	slli	a2, a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

