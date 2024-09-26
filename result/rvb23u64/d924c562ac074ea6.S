func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -2
	bclr	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	li	a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
