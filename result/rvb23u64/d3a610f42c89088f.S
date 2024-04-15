func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	sltu	a0, a0, a1
	ret
