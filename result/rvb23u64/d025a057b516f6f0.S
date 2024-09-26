func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret
