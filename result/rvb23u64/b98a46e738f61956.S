.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	bseti	a1, zero, 33
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

