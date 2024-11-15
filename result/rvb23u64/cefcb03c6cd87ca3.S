func0000000000000022:                   # @func0000000000000022
	sub	a2, a1, a2
	xor	a0, a0, a1
	addi	a1, a2, -40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sub	a2, a1, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a1, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sub	a2, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sub	a2, a1, a2
	sltu	a0, a0, a1
	slti	a1, a2, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a2, a1, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
