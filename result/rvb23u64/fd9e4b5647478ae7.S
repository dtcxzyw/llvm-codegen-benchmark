func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	xori	a0, a0, 255
	mulw	a0, a0, a1
	ret
