.LCPI0_0:
	.quad	1237940039285380275
func0000000000000009:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5373003642731685221
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	add	a1, a1, a2
	lui	a2, 879
	addi	a2, a2, -384
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1000
	mul	a0, a0, a1
	ret

