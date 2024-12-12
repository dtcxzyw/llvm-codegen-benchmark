func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	ori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bexti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
