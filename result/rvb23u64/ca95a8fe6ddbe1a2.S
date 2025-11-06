.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000002:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 4
	ret

