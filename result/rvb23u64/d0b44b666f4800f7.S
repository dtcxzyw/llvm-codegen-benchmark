func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 4
	xori	a1, a1, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.b	a0, a0
	xori	a2, a2, 2
	xori	a1, a1, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	xori	a1, a1, 18
	xori	a0, a0, 176
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	xori	a2, a2, 8
	xori	a1, a1, 18
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	xori	a2, a2, 4
	xori	a1, a1, 34
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	xori	a2, a2, 6
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.b	a0, a0
	xori	a2, a2, 128
	xori	a1, a1, 226
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret
