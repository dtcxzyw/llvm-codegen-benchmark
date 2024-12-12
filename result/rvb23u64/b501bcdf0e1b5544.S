func000000000000000b:                   # @func000000000000000b
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
