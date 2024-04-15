func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -7
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
