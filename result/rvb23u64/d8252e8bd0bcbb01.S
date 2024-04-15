func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a1, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sltiu	a0, a1, 3
	ret
