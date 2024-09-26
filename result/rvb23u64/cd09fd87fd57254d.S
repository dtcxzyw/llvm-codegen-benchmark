func0000000000000374:                   # @func0000000000000374
	ctz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 64
	ret
func0000000000000108:                   # @func0000000000000108
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
