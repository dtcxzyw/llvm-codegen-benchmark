func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	li	a3, 8
	subw	a3, a3, a2
	czero.eqz	a1, a3, a1
	sll	a0, a0, a1
	ret
func00000000000001d3:                   # @func00000000000001d3
	zext.h	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	zext.h	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a3, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
