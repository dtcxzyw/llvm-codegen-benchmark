func0000000000000050:                   # @func0000000000000050
	sh1add	a0, a2, a0
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a2, a0
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	ret
