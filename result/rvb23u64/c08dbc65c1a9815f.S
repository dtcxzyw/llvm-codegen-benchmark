.LCPI0_0:
	.quad	8112963841460668169
.LCPI0_1:
	.quad	-7767914440315881507
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a6, a2, a1
	mulhu	a5, a2, a3
	mul	a7, a0, a3
	mulhu	a2, a2, a1
	mulhu	a3, a0, a3
	mul	a4, a0, a1
	mulhu	a0, a0, a1
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a1, a6, a5
	sltu	a5, a7, a6
	add	a1, a1, a2
	add	a3, a3, a1
	add	a2, a3, a5
	sltu	a1, a3, a1
	czero.nez	a3, a5, a2
	add	a4, a4, a2
	or	a1, a1, a3
	sltu	a2, a4, a2
	srli	a4, a4, 42
	add	a0, a0, a2
	add	a1, a1, a0
	slli	a0, a1, 22
	or	a0, a0, a4
	srli	a1, a1, 42
	ret

