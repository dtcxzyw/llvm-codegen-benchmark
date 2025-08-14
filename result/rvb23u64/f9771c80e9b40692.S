func00000000000000c1:
	sext.w	a2, a1
	srliw	a1, a1, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

