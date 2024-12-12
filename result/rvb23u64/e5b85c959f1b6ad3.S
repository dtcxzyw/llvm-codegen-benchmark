func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
