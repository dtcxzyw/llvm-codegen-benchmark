func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
