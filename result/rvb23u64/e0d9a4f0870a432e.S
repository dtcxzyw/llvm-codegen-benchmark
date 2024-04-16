.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 163151
	addiw	a1, a1, -1201
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 797483
	addi	a1, a1, -451
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
