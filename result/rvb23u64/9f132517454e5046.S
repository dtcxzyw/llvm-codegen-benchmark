.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

.LCPI1_0:
	.quad	164703072086692425
func000000000000000e:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret

.LCPI3_0:
	.quad	768614336404564650
func0000000000000008:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

