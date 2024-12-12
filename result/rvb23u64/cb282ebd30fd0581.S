func0000000000000526:                   # @func0000000000000526
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000506:                   # @func0000000000000506
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000052c:                   # @func000000000000052c
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000052a:                   # @func000000000000052a
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
