.LCPI0_0:
	.quad	999999999999999999
func0000000000000948:
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret

func0000000000000944:
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret

func0000000000000908:
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	add	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

