func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 21
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, -104
	addi	a1, a1, -104
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a0, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
