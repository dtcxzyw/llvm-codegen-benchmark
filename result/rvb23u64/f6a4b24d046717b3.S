func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	divu	a2, a3, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
