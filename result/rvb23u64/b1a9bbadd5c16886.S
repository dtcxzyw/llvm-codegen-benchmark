func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a2
	addi	a2, a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -2
	sllw	a2, a3, a2
	not	a2, a2
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
