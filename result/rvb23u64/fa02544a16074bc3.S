func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	lui	a2, 1712
	addi	a2, a2, 448
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 153
	mul	a1, a1, a3
	addi	a1, a1, 2
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	addi	a1, a1, 1000
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	li	a2, -137
	mul	a1, a1, a2
	addiw	a1, a1, 136
	lui	a2, 142180
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -96
	mul	a1, a1, a2
	addw	a1, a1, a2
	lui	a2, 752574
	addiw	a2, a2, 733
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
