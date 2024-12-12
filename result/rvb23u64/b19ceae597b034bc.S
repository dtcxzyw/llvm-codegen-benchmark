func0000000000000070:                   # @func0000000000000070
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 676
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
