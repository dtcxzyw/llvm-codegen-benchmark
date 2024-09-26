func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 19
	ret
