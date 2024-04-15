func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
