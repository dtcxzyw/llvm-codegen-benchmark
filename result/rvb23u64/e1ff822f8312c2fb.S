func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a0
	and	a0, a0, a2
	sext.w	a0, a0
	addi	a3, a3, 1
	seqz	a2, a3
	czero.eqz	a2, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	andi	a0, a0, 255
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a0, a0, -33
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a0, a0, 10
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	slti	a0, a0, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a0, a0, 2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slti	a0, a0, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
