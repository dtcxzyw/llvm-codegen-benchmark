func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	or	a0, a0, a1
	seqz	a1, a1
	czero.nez	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
