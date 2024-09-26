func00000000000002a4:                   # @func00000000000002a4
	srliw	a2, a2, 1
	sh1add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
