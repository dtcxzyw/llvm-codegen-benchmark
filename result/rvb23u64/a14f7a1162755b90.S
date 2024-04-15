func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bexti	a1, a1, 30
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bexti	a1, a1, 30
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
