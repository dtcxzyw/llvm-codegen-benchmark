func0000000000000003:                   # @func0000000000000003
	li	a2, -64
	subw	a2, a2, a1
	andi	a2, a2, 255
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 64
	subw	a2, a2, a1
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	ret
