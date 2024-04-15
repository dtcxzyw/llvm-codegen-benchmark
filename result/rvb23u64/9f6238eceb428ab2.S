func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a2, a1, 1
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	srliw	a2, a1, 31
	not	a1, a1
	bexti	a1, a1, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
