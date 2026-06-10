.LCPI0_0:
	.quad	604462909807314587
.LCPI0_1:
	.quad	6513323971497958161
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a7, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a4, a0, a2
	mulhu	t0, a1, a3
	mul	a3, a1, a2
	add	a7, a7, a5
	mulhu	t1, a1, a2
	sltu	a5, a7, a5
	add	a4, a4, a5
	add	a6, a6, a7
	sltu	a2, a6, a7
	add	t0, t0, a4
	add	a5, t0, a2
	sltu	a4, t0, a4
	add	a3, a3, a5
	czero.nez	a2, a2, a5
	sltu	a5, a3, a5
	or	a2, a2, a4
	add	a5, a5, t1
	add	a2, a2, a5
	lui	a4, 244
	srli	a5, a2, 15
	slli	a2, a2, 49
	srli	a3, a3, 15
	addi	a4, a4, 576
	or	a2, a2, a3
	mul	a5, a5, a4
	mul	a3, a2, a4
	mulhu	a4, a2, a4
	sub	a1, a1, a5
	sub	a2, a0, a3
	sub	a1, a1, a4
	sltu	a0, a0, a2
	sub	a1, a1, a0
	mv	a0, a2
	ret

