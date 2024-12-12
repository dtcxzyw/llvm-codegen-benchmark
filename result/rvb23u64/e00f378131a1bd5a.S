func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	srai	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	srai	a1, a1, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
