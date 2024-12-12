func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	slti	a2, a2, 3
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
