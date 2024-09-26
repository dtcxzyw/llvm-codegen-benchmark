func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
