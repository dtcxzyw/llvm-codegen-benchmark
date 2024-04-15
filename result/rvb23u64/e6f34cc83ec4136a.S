func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	and	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	and	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
