func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
