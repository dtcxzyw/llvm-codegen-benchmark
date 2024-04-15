func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
