.LCPI0_0:
	.quad	604462909807314587
.LCPI0_1:
	.quad	6513323971497958161
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a6, a0, a2
	mulhu	a5, a0, a3
	mul	a4, a1, a3
	add	a6, a6, a5
	add	a4, a4, a6
	sltu	a5, a6, a5
	sltu	a6, a4, a6
	mulhu	a4, a0, a2
	add	a4, a4, a5
	lui	a5, 244
	addi	a5, a5, 576
	mulhu	a3, a1, a3
	add	a3, a3, a4
	sltu	a7, a3, a4
	add	a3, a3, a6
	czero.nez	a4, a6, a3
	or	a6, a7, a4
	mul	a4, a1, a2
	mulhu	a2, a1, a2
	add	a4, a4, a3
	sltu	a3, a4, a3
	srli	a4, a4, 15
	add	a2, a2, a3
	add	a2, a2, a6
	srli	a3, a2, 15
	slli	a2, a2, 49
	mul	a3, a3, a5
	or	a2, a2, a4
	mulhu	a4, a2, a5
	sub	a1, a1, a3
	mul	a2, a2, a5
	sub	a1, a1, a4
	sub	a2, a0, a2
	sltu	a0, a0, a2
	sub	a1, a1, a0
	mv	a0, a2
	ret

