func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
