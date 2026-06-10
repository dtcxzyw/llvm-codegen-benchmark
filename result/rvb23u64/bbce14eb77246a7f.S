.LCPI0_0:
	.quad	1237940039285380275
func0000000000000069:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000029:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5373003642731685221
func0000000000000021:
	lui	a2, 1027482
	addi	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	lui	a3, 879
	add	a1, a1, a2
	addi	a2, a3, -384
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2361183241434822607
func0000000000000020:
	lui	a2, 1048561
	addi	a2, a2, 1440
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -1000
	mul	a0, a0, a1
	ret

