func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
