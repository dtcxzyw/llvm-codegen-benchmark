func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	lui	a2, 524288
	slti	a1, a1, 1
	addi	a2, a2, -86
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
