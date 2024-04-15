func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
