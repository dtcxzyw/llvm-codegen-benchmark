func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	addi	a1, a1, -20
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	addi	a1, a1, 2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
