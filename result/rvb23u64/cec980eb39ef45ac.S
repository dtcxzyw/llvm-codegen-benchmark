func000000000000003f:                   # @func000000000000003f
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 372
	ret
func000000000000007f:                   # @func000000000000007f
	sext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
