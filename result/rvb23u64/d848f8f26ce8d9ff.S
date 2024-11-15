func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli.uw	a1, a1, 4
	li	a2, 272
	addi	a1, a1, 144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli.uw	a1, a1, 2
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
