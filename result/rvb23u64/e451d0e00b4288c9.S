func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	ori	a3, a2, 32
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
