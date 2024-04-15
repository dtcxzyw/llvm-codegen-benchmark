func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 27
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 1
	bseti	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	srliw	a0, a0, 12
	ori	a0, a0, 224
	ret
