func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048568
	addi	a1, a1, -667
	addw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
