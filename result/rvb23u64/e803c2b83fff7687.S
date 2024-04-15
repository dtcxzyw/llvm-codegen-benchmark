func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
