func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a2, a1, 7
	addi	a2, a2, -6
	seqz	a2, a2
	bexti	a1, a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a1, 3
	addi	a2, a2, -3
	seqz	a2, a2
	andi	a1, a1, 2
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
