func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	srli	a1, a0, 4
	sltiu	a1, a1, 625
	sltiu	a0, a0, 1000
	li	a2, 4
	sub	a2, a2, a1
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	li	a2, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
