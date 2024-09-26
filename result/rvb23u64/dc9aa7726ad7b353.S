func0000000000000044:                   # @func0000000000000044
	addi	a3, a0, 2
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a3, a1, 16
	sltu	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
