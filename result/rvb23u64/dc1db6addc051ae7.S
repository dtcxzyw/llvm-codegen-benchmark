func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	slti	a1, a1, 9
	czero.eqz	a0, a0, a1
	lui	a2, 5
	addi	a2, a2, -481
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	slti	a1, a1, -1085
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	slti	a1, a1, 9
	czero.eqz	a0, a0, a1
	lui	a2, 5
	addi	a2, a2, -481
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func000000000000006b:                   # @func000000000000006b
	subw	a1, a1, a2
	slti	a1, a1, -1085
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	subw	a1, a1, a2
	slti	a1, a1, -1085
	li	a2, 4
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -49
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
