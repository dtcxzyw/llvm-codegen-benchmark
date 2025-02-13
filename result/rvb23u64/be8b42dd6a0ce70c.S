.LCPI0_0:
	.quad	5037190915060954895
func0000000000000001:
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
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000020:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	lui	a2, 16
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	addiw	a1, a2, -1000
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func0000000000000029:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	lui	a2, 244
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	lui	a1, 262083
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 2
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1237940039285380275
func0000000000000021:
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
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

