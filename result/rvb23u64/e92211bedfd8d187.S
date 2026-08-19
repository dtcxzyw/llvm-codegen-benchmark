func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

