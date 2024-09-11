func000000000000000d:                   # @func000000000000000d
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI1_1:
	.quad	-276504962471310366             # 0xfc29a8339d43cbe2
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	zext.w	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	li	a1, -1920
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	addi	a0, a0, -53
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -28
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI6_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	lui	a2, %hi(.LCPI6_1)
	ld	a2, %lo(.LCPI6_1)(a2)
	sext.w	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	addi	a0, a0, -16
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	ret
