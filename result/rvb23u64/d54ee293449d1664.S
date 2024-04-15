func0000000000000182:                   # @func0000000000000182
	seqz	a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bexti	a0, a0, 54
	or	a0, a0, a3
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 54
	or	a0, a0, a3
	ret
