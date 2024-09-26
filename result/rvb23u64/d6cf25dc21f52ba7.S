func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 2
	slli	a0, a0, 3
	addi	a0, a0, 8
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
