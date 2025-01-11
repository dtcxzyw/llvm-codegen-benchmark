.LCPI0_0:
	.quad	269446386856070085
func000000000000000a:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000008:
	sh1add	a3, a3, a3
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func00000000000000ff:
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a2, a0, a4
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

