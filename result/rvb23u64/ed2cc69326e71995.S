.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000035:                   # @func0000000000000035
	slli	a3, a2, 3
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sub	a2, a2, a0
	sub	a0, a3, a2
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	sub	a2, a2, a0
	sub	a0, a3, a2
	srai	a1, a1, 3
	mul	a1, a1, a4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srai	a0, a0, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret
