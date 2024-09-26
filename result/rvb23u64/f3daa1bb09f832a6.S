func000000000000007a:                   # @func000000000000007a
	bset	a1, zero, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret
func000000000000004a:                   # @func000000000000004a
	bset	a1, zero, a1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000070:                   # @func0000000000000070
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
