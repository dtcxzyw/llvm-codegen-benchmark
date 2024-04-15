func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
