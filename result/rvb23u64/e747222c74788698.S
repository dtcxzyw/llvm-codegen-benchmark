func0000000000000100:                   # @func0000000000000100
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
