func0000000000001042:                   # @func0000000000001042
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 244
	lui	a3, 1048568
	xor	a1, a1, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -128
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.b	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
