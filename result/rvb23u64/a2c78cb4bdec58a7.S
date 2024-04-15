func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
