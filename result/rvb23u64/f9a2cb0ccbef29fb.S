func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 29
	andi	a0, a0, 1
	xori	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, -2
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
