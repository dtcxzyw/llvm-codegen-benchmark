func0000000000000000:                   # @func0000000000000000
	lui	a1, 376095
	addi	a1, a1, -1643
	mul	a0, a0, a1
	srliw	a1, a0, 15
	xor	a0, a0, a1
	zext.w	a0, a0
	ret
