func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, 48
	li	a2, 48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
