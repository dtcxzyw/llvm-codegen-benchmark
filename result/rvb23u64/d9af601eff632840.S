func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 12
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
