func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
