.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1027482
	addiw	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1047697
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 1047697
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048561
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, 1440
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 609123
	slli	a3, a3, 1
	addi	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, 1033928
	addiw	a3, a3, -1792
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
