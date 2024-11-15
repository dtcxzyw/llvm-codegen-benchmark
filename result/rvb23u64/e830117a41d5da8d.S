func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 2
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, 8
	lui	a2, 233017
	zext.w	a1, a1
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addi	a1, a1, 8
	lui	a2, 233017
	zext.w	a1, a1
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	addi	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 136
	lui	a2, 142180
	zext.w	a1, a1
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, 136
	lui	a2, 142180
	zext.w	a1, a1
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
