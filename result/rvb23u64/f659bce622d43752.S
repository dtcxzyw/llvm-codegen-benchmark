.LCPI0_0:
	.quad	-6914713590511394805
func0000000000000000:
	srli	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 9
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	minu	a0, a1, a0
	ret

