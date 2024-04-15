func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a1
	srliw	a3, a1, 7
	sltiu	a3, a3, 675
	lui	a4, 1048555
	addi	a4, a4, -384
	czero.nez	a3, a4, a3
	addw	a1, a1, a3
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a1
	sltiu	a3, a2, 100
	li	a4, 1900
	czero.eqz	a3, a4, a3
	addw	a1, a1, a3
	sltiu	a2, a2, 70
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	sltiu	a2, a1, 100
	li	a3, 1900
	czero.eqz	a2, a3, a2
	add	a2, a2, a1
	slti	a1, a1, 69
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
