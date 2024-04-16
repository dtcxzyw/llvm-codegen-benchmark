func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
