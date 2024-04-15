func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
