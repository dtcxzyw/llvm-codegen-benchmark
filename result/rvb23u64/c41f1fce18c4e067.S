func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
