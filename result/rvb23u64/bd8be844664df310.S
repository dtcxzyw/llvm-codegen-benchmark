func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, -2
	addi	a2, a2, -1
	li	a3, 22
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -152
	li	a3, -151
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
