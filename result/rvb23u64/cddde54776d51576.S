func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 3
	andi	a1, a1, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, -1
	zext.h	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a2, a2, 1
	andi	a1, a1, 2040
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
