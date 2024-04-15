func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a4, a4
	srai	a5, a4, 63
	and	a3, a3, a5
	and	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
