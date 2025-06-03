.LCPI0_0:
	.quad	4835703278458516699
func000000000000000d:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	li	a3, 1000
	mul	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000025:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func000000000000002d:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 244
	addi	a3, a3, 576
	mul	a1, a1, a3
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

