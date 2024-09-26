func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srli	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 4
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret
