func000000000000005a:                   # @func000000000000005a
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
