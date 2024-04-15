func000000000000000a:                   # @func000000000000000a
	minu	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
