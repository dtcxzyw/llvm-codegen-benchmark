func0000000000000ccc:                   # @func0000000000000ccc
	xori	a2, a2, 79
	xori	a1, a1, 86
	or	a1, a1, a2
	xori	a0, a0, 76
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000464:                   # @func0000000000000464
	andi	a0, a0, 255
	andi	a2, a2, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	minu	a0, a2, a0
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	slti	a1, a1, -112
	and	a1, a1, a2
	slti	a0, a0, -64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000a4a:                   # @func0000000000000a4a
	sext.b	a0, a0
	sext.b	a2, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 208
	max	a0, a2, a0
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	andi	a1, a1, 255
	xori	a2, a2, 18
	xori	a0, a0, 10
	sltiu	a1, a1, 32
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 43
	ret
func0000000000000666:                   # @func0000000000000666
	or	a1, a1, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
