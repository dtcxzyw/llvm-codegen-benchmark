func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, -1025
	czero.nez	a0, a0, a1
	li	a2, 33
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	li	a2, 513
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
