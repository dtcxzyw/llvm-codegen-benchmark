func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	li	a2, -19
	mul	a1, a1, a2
	add	a1, a1, a0
	lui	a0, 30
	addiw	a2, a0, -1214
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	ret
