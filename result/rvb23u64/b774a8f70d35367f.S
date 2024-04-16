func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
