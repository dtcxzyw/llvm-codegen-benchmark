func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 528
	subw	a3, a3, a2
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
