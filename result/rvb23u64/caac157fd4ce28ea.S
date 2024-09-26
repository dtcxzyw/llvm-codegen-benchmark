func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 15
	addi	a1, a1, -1
	addi	a0, a0, -7
	snez	a0, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 2040
	seqz	a0, a0
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 2047
	snez	a0, a0
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 2047
	snez	a0, a0
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
