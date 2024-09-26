func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 24
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
