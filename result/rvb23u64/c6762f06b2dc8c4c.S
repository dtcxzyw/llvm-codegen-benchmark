func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -16
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
