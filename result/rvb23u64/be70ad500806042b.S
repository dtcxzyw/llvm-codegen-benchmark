func0000000000000014:                   # @func0000000000000014
	sub	a4, a4, a2
	add	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
