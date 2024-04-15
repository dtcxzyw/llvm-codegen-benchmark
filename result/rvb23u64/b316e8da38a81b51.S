func0000000000000060:                   # @func0000000000000060
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
