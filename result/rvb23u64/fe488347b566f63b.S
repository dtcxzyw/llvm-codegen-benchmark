func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 255
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
