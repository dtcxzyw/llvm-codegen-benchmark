func000000000000052a:                   # @func000000000000052a
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000261:                   # @func0000000000000261
	sltu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -568
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 126
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func0000000000000226:                   # @func0000000000000226
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 126
	srli	a0, a0, 63
	ret
func000000000000022c:                   # @func000000000000022c
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -127
	snez	a0, a0
	ret
