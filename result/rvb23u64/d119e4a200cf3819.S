func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
