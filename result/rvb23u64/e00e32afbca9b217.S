func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	andi	a1, a2, -64
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret
