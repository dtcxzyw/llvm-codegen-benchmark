func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a1, a2, -840
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	addi	a1, a2, -840
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
