func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srli	a1, a1, 4
	andi	a1, a1, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 2
	andi	a1, a1, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
