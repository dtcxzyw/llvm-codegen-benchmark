func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	min	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
