func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 75
	xori	a1, a1, 80
	or	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000004c4:                   # @func00000000000004c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	snez	a1, a1
	sltiu	a0, a0, 230
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 22
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -12
	sltiu	a1, a1, 22
	addi	a0, a0, -12
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
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
	slti	a0, a0, 0
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -97
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 252
	addi	a1, a1, -8
	addi	a0, a0, -14
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c18:                   # @func0000000000000c18
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -239
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
