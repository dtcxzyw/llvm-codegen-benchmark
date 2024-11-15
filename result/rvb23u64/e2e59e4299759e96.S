func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	addi	a2, a1, -127
	sltiu	a1, a1, 32
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	binvi	a2, a1, 16
	slti	a1, a1, 772
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -15
	andi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a2, a1
	lui	a3, 520192
	srliw	a1, a1, 24
	addiw	a3, a3, -1
	seqz	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	slti	a2, a1, 129
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slti	a2, a1, 131
	addi	a1, a1, -140
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sltiu	a2, a1, 621
	addi	a1, a1, -625
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
