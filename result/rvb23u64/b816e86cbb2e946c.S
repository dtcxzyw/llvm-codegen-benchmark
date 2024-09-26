func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -2
	sext.b	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	sext.b	a1, a1
	sh3add	a0, a1, a0
	ret
