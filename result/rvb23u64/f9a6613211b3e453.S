func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli.uw	a1, a1, 5
	czero.nez	a1, a1, a0
	li	a2, 160
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 9
	czero.nez	a0, a1, a0
	ret
