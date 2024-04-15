func0000000000000554:                   # @func0000000000000554
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000414:                   # @func0000000000000414
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func000000000000040a:                   # @func000000000000040a
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
