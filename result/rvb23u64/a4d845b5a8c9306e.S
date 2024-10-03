func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	binvi	a1, a1, 12
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
