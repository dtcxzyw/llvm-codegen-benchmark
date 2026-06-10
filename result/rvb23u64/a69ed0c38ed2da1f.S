.LCPI0_0:
	.quad	768614336404564650
func000000000000098c:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a1, a1, 3
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

