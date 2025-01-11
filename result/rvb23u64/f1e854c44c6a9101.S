.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-4265267296055464877
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

