func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, -256
	ret
