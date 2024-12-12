func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a0
	srliw	a0, a0, 16
	lui	a2, 4096
	slt	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a1, 2
	addi	a2, a0, -2
	addi	a0, a0, -1
	czero.eqz	a2, a1, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000c18:                   # @func0000000000000c18
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2047
	sltu	a1, a2, a1
	li	a2, 4
	addi	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slti	a1, a0, 0
	snez	a0, a0
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
