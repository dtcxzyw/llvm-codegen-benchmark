func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a1, -64
	czero.eqz	a1, a1, a0
	li	a2, 384
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
