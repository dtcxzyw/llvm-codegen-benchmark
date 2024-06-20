func00000000000001ff:                   # @func00000000000001ff
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	li	a3, 1326
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -36
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -6
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
