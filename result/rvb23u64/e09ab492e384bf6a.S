func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
