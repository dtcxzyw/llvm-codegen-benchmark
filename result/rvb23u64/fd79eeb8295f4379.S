func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	addi	a1, a0, 1
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a0, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
