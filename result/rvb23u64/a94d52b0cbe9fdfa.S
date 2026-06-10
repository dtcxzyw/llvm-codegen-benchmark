func000000000000000f:
	li	a3, 10
	mulhu	a3, a2, a3
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	slli	a2, a2, 1
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret

.LCPI1_0:
	.quad	8446744073709551616
func000000000000001f:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func000000000000000a:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret

