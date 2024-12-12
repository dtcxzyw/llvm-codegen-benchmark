func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
