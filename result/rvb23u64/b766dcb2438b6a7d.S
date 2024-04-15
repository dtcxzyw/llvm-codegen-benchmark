func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sext.w	a2, a2
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	sext.w	a2, a2
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
