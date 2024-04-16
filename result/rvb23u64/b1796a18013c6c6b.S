func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
