func000000000000000f:
	li	a3, 10
	sh2add	a4, a2, a2
	mulhu	a2, a2, a3
	slli	a3, a4, 1
	sh1add	a0, a4, a0
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func000000000000001f:
	lui	a3, 960284
	addi	a3, a3, -1545
	slli.uw	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 19
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func000000000000000a:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

