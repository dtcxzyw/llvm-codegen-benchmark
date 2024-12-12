func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	sext.w	a0, a0
	minu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
