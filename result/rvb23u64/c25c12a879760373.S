func0000000000000374:                   # @func0000000000000374
	addi	a0, a0, 1
	srl	a1, a1, a0
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
