func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	addi	a1, a1, 48
	li	a2, 48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
