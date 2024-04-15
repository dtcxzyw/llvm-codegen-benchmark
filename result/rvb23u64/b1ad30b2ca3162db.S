func000000000000001f:                   # @func000000000000001f
	li	a2, 10
	mulhu	a2, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
