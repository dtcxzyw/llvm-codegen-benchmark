func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 511
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 33
	srli	a2, a2, 33
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
