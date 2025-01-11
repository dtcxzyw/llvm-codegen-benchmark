func000000000000001e:
	li	a4, 10
	sh2add	a3, a3, a3
	mulhu	a4, a2, a4
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	slli	a2, a2, 1
	sh1add	a3, a3, a4
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-7667109045778114189
func0000000000000014:
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

