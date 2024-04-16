func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	neg	a0, a0
	ret
