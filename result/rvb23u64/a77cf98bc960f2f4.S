func0000000000000216:                   # @func0000000000000216
	sext.w	a2, a0
	srliw	a3, a0, 7
	sltiu	a3, a3, 675
	czero.eqz	a4, a0, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a4
	lui	a3, 21
	addi	a3, a3, 384
	addw	a0, a0, a3
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sltiu	a2, a0, 100
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addi	a2, a0, 2000
	slti	a0, a0, 69
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
