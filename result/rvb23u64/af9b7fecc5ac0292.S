func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	lui	a2, 5
	slti	a1, a1, 9
	addi	a2, a2, -481
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	lui	a2, 5
	slti	a1, a1, 9
	addi	a2, a2, -481
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
