func0000000000000040:                   # @func0000000000000040
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -20
	ret
func000000000000006a:                   # @func000000000000006a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
