func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
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
