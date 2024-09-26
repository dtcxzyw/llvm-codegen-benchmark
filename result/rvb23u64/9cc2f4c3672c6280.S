func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
