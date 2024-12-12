func000000000000006a:                   # @func000000000000006a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000006b:                   # @func000000000000006b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000007b:                   # @func000000000000007b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
