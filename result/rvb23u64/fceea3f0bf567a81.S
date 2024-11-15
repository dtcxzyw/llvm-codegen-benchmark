func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 264
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	li	a3, 344
	mul	a1, a1, a3
	slli.uw	a2, a2, 3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
