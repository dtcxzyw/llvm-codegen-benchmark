func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a0
	seqz	a3, a1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
