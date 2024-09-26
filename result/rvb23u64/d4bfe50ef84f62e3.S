func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	srli	a1, a1, 34
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
