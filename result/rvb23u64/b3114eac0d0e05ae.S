.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	srai	a2, a2, 3
	lui	a3, 699051
	slli	a0, a0, 63
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a4
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000008:
	srai	a2, a2, 2
	lui	a3, 699051
	slli	a0, a0, 63
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a4
	ret

