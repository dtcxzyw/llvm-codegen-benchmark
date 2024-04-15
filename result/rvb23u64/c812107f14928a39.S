func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
