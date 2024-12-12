func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret
