.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	srli	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a1, 14
	xor	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	ret

