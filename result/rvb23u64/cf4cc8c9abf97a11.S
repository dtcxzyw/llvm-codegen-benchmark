.LCPI0_0:
	.quad	5037190915060954895
func0000000000000020:
	lui	a3, 1027482
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addiw	a3, a3, 1024
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000028:
	lui	a3, 1047697
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addiw	a3, a3, 384
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	4835703278458516699
func000000000000002a:
	lui	a3, 609123
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	slli	a3, a3, 1
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

