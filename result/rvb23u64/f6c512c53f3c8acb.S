func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -5
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 5
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
