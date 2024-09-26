func000000000000005a:                   # @func000000000000005a
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret
