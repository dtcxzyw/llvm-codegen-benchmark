.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

