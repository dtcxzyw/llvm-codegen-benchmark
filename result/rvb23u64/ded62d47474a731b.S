func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
