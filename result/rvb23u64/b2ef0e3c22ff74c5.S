func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a2, a1, 7
	bexti	a1, a1, 2
	addi	a2, a2, -6
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a2, a1, 3
	andi	a1, a1, 2
	addi	a2, a2, -3
	seqz	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
