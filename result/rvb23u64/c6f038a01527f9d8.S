func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
