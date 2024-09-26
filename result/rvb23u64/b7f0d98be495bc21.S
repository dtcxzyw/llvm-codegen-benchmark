func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 16
	sh2add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 11
	sltu	a0, a1, a0
	ret
