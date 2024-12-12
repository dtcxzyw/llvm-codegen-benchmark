func00000000000001e8:                   # @func00000000000001e8
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
