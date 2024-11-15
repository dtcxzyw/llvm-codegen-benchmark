func000000000000055a:                   # @func000000000000055a
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 490
	mul	a1, a1, a3
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a3, 1048563
	addi	a3, a3, -420
	mul	a2, a2, a3
	lui	a3, 10
	add	a1, a1, a2
	addi	a2, a3, -946
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000fd6:                   # @func0000000000000fd6
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 104858
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addiw	a1, a2, -1639
	sltu	a0, a1, a0
	ret
