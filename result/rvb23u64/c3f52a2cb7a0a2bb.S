func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
