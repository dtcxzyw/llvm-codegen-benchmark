.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a3, 1048560
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	addiw	a3, a3, 15
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	mulhu	a1, a2, a4
	sub	a3, a2, a1
	srli	a3, a3, 1
	add	a1, a1, a3
	lui	a3, 16
	srli	a1, a1, 15
	addiw	a3, a3, -15
	mul	a1, a1, a3
	sub	a2, a2, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	ret
