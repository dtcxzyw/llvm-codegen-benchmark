func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
