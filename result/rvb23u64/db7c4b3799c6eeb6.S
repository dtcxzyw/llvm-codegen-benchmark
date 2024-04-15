func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 31
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
