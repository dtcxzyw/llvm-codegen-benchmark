func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
