.LCPI0_0:
	.quad	768614336404564650
func000000000000098c:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	rori	a1, a1, 3
	sltu	a1, a3, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

