func0000000000000000:                   # @func0000000000000000
	li	a3, 32
	andn	a2, a3, a2
	andi	a1, a1, -7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	andn	a2, a3, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
