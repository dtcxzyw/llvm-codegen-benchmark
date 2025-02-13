.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

