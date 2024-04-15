func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, -33
	addi	a0, a0, -65
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
