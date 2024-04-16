func000000000000001a:                   # @func000000000000001a
	xori	a1, a1, 1
	sext.w	a0, a0
	snez	a2, a2
	sgtz	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -36
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	xori	a1, a1, 1
	zext.h	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -36
	seqz	a2, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xori	a1, a1, 1
	seqz	a2, a2
	snez	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
