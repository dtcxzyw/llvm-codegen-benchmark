func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a1
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
