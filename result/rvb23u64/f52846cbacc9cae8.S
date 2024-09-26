func0000000000000008:                   # @func0000000000000008
	zext.w	a0, a0
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	ret
