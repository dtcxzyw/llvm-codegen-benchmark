func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	subw	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
