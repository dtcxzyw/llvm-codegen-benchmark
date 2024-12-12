func000000000000318c:                   # @func000000000000318c
	xori	a2, a2, 79
	xori	a1, a1, 86
	or	a1, a1, a2
	xori	a0, a0, 76
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003021:                   # @func0000000000003021
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000010c4:                   # @func00000000000010c4
	andi	a0, a0, 255
	andi	a2, a2, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	minu	a0, a2, a0
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000294a:                   # @func000000000000294a
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
func000000000000288a:                   # @func000000000000288a
	sext.b	a0, a0
	sext.b	a2, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 208
	max	a0, a2, a0
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000308c:                   # @func000000000000308c
	andi	a1, a1, 255
	xori	a2, a2, 18
	xori	a0, a0, 10
	sltiu	a1, a1, 32
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 134
	xori	a0, a0, 1
	ret
func0000000000001084:                   # @func0000000000001084
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 43
	ret
func0000000000006318:                   # @func0000000000006318
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
func00000000000018c6:                   # @func00000000000018c6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
