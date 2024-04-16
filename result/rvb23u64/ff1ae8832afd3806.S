func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, -1025
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 35
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	slti	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
