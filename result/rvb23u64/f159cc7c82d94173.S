func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, 63
	ret
