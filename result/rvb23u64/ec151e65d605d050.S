func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
