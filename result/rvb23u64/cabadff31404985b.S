func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	bset	a2, zero, a3
	addi	a2, a2, -1
	li	a3, 255
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
