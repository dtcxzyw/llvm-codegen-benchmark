.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000016:
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

.LCPI2_0:
	.quad	768614336404564650
func0000000000000010:
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

