.LCPI0_0:
	.quad	768614336404564650
func000000000000098c:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -1365
	slli	a4, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a4
	mul	a1, a1, a2
	rori	a1, a1, 3
	sltu	a1, a3, a1
	czero.eqz	a0, a1, a0
	ret

