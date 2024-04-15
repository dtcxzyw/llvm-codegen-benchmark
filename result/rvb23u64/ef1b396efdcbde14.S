func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -67
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
