.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a1, a1, a2
	bseti	a0, zero, 33
	addi	a0, a0, -4
	and	a0, a0, a1
	ret

