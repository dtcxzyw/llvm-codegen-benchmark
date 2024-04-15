func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	czero.eqz	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	zext.h	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
