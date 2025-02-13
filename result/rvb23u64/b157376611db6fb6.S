.LCPI0_0:
	.quad	-6640827866535438576
func0000000000000015:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 4
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, -4
	ret

.LCPI1_0:
	.quad	-7905747460161236400
func0000000000000014:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, -12
	ret

