func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 292
	czero.nez	a2, a3, a2
	li	a3, 146
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andn	a0, a1, a0
	seqz	a0, a0
	ret
