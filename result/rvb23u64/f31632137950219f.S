func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.h	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a2, a2
	li	a3, 2
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a2, a2
	li	a3, -10
	sltiu	a2, a2, 761
	czero.eqz	a2, a3, a2
	addi	a2, a2, 266
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.h	a2, a2
	li	a3, 8
	sltiu	a2, a2, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
