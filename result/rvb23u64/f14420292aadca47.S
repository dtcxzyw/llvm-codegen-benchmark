func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	li	a1, 7
	minu	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 16
	ret
