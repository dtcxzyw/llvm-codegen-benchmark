func0000000000000075:                   # @func0000000000000075
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
