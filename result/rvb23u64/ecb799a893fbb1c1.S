func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 128
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	li	a2, 19
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	li	a2, 12
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
