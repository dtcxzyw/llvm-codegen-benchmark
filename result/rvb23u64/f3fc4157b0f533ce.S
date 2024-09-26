func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	remuw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	remuw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
