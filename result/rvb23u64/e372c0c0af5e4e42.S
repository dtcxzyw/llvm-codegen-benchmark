func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	neg	a1, a1
	sub	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a0, a2, a0
	neg	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
