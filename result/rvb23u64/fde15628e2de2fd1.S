func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -4
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -256
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
