func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 16
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 16
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
