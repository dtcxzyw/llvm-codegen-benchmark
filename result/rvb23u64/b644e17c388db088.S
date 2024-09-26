func000000000000029a:                   # @func000000000000029a
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000131:                   # @func0000000000000131
	sltu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -568
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 126
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 126
	srli	a0, a0, 63
	ret
func000000000000011c:                   # @func000000000000011c
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -127
	snez	a0, a0
	ret
