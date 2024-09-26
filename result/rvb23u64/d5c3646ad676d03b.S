func0000000000000046:                   # @func0000000000000046
	li	a3, -8
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -4
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 11
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000005a:                   # @func000000000000005a
	negw	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 9
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000056:                   # @func0000000000000056
	negw	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
