func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -8
	andi	a0, a0, 247
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, -4
	snez	a2, a2
	sltiu	a0, a0, 9
	sltiu	a1, a1, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, -1137
	slti	a0, a0, -1085
	slti	a1, a1, 4
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	slti	a1, a1, 0
	addiw	a0, a0, -115
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
