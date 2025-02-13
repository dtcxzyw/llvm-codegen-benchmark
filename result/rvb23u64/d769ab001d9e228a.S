.LCPI0_0:
	.quad	5037190915060954895
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 14
	add	a1, a1, a2
	lui	a2, 15
	addiw	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000080:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000095:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1237940039285380275
func0000000000000084:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI4_0)(a2)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

