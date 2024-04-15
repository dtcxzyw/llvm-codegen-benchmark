func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 1
	sh1add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
