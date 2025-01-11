func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	slli	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

