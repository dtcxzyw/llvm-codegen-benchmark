func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
