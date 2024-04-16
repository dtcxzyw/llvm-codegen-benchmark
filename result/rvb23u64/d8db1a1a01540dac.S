func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 8
	xori	a2, a2, 1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
