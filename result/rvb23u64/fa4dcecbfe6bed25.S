func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	ret
