func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	slli	a0, a0, 9
	ret
