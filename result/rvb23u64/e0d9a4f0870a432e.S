func0000000000000003:                   # @func0000000000000003
	lui	a1, 92373
	addi	a1, a1, -1105
	mul	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 163151
	addiw	a1, a1, -1201
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 92373
	addi	a1, a1, -1105
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
