func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a1, a1, 36
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	minu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	srliw	a1, a1, 16
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srai	a1, a1, 32
	minu	a0, a0, a1
	ret
