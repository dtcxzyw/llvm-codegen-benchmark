func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -14
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -14
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -10
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
