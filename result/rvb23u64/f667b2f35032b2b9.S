func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 1
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 2
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
