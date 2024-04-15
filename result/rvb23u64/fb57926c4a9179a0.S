func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
