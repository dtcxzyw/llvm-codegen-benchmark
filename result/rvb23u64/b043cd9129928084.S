func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	li	a2, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
