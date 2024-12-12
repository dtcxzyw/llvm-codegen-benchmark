func0000000000000421:                   # @func0000000000000421
	xori	a2, a2, 4
	xori	a1, a1, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a1, a1, 255
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000003021:                   # @func0000000000003021
	andi	a2, a2, 255
	or	a0, a0, a1
	snez	a1, a2
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000318c:                   # @func000000000000318c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
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
func0000000000000488:                   # @func0000000000000488
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000002021:                   # @func0000000000002021
	andi	a2, a2, 255
	xori	a1, a1, 18
	xori	a0, a0, 176
	sltiu	a2, a2, 7
	or	a0, a0, a1
	xori	a1, a2, 1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	andi	a0, a0, 255
	xori	a2, a2, 8
	xori	a1, a1, 18
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a0, a0, 255
	xori	a2, a2, 4
	xori	a1, a1, 34
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000428:                   # @func0000000000000428
	andi	a0, a0, 255
	xori	a2, a2, 6
	or	a1, a1, a2
	sltiu	a0, a0, 15
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000426:                   # @func0000000000000426
	sext.b	a0, a0
	xori	a2, a2, 128
	xori	a1, a1, 226
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret
