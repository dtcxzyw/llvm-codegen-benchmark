.LCPI0_0:
	.quad	4223091239536077
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	lui	a4, 16
	srli	a3, a3, 15
	addi	a4, a4, -15
	mul	a3, a3, a4
	lui	a4, 1048560
	andi	a0, a0, 1
	addi	a4, a4, 15
	czero.eqz	a0, a4, a0
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	ret

