func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a1, a1
	lui	a2, 877240
	addi	a1, a1, 2
	addi	a2, a2, 215
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a1, a1, 136
	zext.w	a1, a1
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000194:                   # @func0000000000000194
	li	a2, -137
	mul	a1, a1, a2
	lui	a2, 142180
	addi	a1, a1, 136
	zext.w	a1, a1
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
