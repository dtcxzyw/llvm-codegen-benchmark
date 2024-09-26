func0000000000000334:                   # @func0000000000000334
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000003f6:                   # @func00000000000003f6
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000346:                   # @func0000000000000346
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
