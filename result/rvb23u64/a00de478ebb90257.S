func0000000000000049:                   # @func0000000000000049
	sext.w	a2, a2
	add	a2, a2, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a2, a2, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
