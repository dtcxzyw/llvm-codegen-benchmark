func0000000000000541:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

