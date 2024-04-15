func0000000000000154:                   # @func0000000000000154
	zext.h	a0, a0
	addi	a0, a0, -55
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a0, -48
	addi	a0, a0, -50
	sltiu	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a1, a0, 10
	czero.eqz	a0, a0, a1
	ret
