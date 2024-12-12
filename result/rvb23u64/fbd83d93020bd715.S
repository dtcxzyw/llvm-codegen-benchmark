func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a1, a1, -64
	li	a2, 384
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
