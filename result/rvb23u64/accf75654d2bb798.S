func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 12
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
