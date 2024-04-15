func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	addi	a2, a1, -127
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a1, -35
	seqz	a2, a2
	addi	a1, a1, -92
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	lui	a2, 16
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 772
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a2, a1
	lui	a3, 520192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	slti	a2, a1, 129
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sltiu	a2, a1, 127
	xori	a2, a2, 1
	addi	a1, a1, -95
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a2, a1, -5
	seqz	a2, a2
	sltiu	a1, a1, 122
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
