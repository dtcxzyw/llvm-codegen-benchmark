func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 1
	snez	a2, a2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
