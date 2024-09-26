func00000000000003c8:                   # @func00000000000003c8
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
