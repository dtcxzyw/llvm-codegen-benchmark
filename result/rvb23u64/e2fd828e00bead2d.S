func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 131
	addi	a1, a1, -1
	li	a3, 128
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	snez	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	zext.h	a1, a1
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, -8
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
