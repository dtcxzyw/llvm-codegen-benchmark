func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 4
	czero.nez	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
