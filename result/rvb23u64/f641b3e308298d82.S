func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
