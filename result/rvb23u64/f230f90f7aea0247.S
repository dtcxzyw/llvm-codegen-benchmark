func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 4
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 3
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
