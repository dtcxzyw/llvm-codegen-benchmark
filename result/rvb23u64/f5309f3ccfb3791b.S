func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

