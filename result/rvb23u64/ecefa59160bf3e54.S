func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a2, a2, a1
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
