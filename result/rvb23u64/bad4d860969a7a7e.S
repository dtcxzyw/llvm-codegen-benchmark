.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	slli	a3, a0, 3
	add	a1, a1, a2
	sub	a0, a3, a0
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a2, a2, 1
	lui	a3, 699051
	srai	a1, a1, 1
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, 85
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	add	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 4
	lui	a3, 699051
	srai	a1, a1, 4
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI3_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI3_0)
	lui	a4, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_0)(a3)
	ld	a4, %lo(.LCPI3_1)(a4)
	mulh	a2, a2, a3
	mulh	a1, a1, a4
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	li	a3, 1000
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
