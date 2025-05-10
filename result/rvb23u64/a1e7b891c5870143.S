.LCPI0_0:
	.quad	80595054640975279
.LCPI0_1:
	.quad	307445734561825861
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a0, a0, 8
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	mulhu	a1, a0, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

