func0000000000000011:                   # @func0000000000000011
	rev8	a1, a1
	srli	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 48
	zext.h	a0, a0
	sub	a0, a1, a0
	ret
