func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.b	a2, a2
	slti	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
