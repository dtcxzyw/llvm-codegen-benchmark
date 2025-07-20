func0000000000000012:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	bset	a0, zero, a0
	ret

