func0000000000000078:                   # @func0000000000000078
	sh1add	a0, a1, a0
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a0, a1, a0
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
