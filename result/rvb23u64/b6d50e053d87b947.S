func0000000000000042:                   # @func0000000000000042
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000060:                   # @func0000000000000060
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	li	a1, 1080
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
