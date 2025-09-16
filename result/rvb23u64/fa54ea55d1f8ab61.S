.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	slli	a0, a0, 63
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a3, a1, a3
	add	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000010:
	srai	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	slli	a0, a0, 63
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	maxu	a3, a1, a3
	add	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	minu	a0, a0, a2
	ret

