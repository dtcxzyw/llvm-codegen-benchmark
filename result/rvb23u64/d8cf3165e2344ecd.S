func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	zext.w	a1, a1
	sltiu	a2, a2, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
