func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	lui	a2, 1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret
