func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a2, 3
	srli	a0, a0, 3
	ret
