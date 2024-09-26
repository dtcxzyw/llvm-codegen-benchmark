func0000000000000002:                   # @func0000000000000002
	li	a2, -64
	subw	a2, a2, a1
	andi	a2, a2, 255
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 64
	subw	a2, a2, a1
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	ret
