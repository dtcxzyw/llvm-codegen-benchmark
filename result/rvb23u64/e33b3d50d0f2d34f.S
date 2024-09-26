func0000000000000156:                   # @func0000000000000156
	subw	a2, a2, a1
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000158:                   # @func0000000000000158
	not	a3, a1
	addw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
