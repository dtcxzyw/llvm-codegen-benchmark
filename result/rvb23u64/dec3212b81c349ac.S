func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 7
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 8
	xori	a1, a1, 2
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a2, a2
	bexti	a2, a2, 13
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
