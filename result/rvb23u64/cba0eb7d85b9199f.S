func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	srli	a1, a0, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 5
	sltiu	a0, a0, 1000
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 3
	ret
