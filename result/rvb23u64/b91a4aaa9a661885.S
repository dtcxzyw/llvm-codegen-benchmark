.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000351:                   # @func0000000000000351
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000358:                   # @func0000000000000358
	srai	a2, a2, 3
	lui	a3, 790465
	addiw	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000354:                   # @func0000000000000354
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
.LCPI3_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI3_1:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a2, a1, a4
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000002d4:                   # @func00000000000002d4
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000314:                   # @func0000000000000314
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000254:                   # @func0000000000000254
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000035a:                   # @func000000000000035a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000356:                   # @func0000000000000356
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000002d1:                   # @func00000000000002d1
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
