func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a1, a1, 1075
	slli	a1, a1, 52
	li	a2, -155
	slli	a2, a2, 54
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
