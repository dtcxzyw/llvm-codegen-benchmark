.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
func000000000000000a:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a5, a0, a3
	mulhu	a6, a0, a4
	or	a1, a1, a2
	mul	a2, a1, a4
	mulhu	a0, a0, a3
	mulhu	a4, a1, a4
	mul	a7, a1, a3
	add	a5, a5, a6
	mulhu	a1, a1, a3
	sltu	a3, a5, a6
	add	a2, a2, a5
	add	a0, a0, a3
	sltu	a2, a2, a5
	add	a4, a4, a0
	add	a3, a4, a2
	czero.nez	a2, a2, a3
	add	a7, a7, a3
	sltu	a0, a4, a0
	sltu	a3, a7, a3
	or	a0, a0, a2
	add	a1, a1, a3
	add	a1, a1, a0
	slli	a0, a1, 22
	srli	a2, a7, 42
	or	a0, a0, a2
	srli	a1, a1, 42
	ret

