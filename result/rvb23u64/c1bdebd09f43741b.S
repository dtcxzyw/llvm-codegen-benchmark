func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	addiw	a2, a1, -48
	slti	a1, a1, 98
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a1, a1, a2
	addiw	a2, a1, -48
	sltiu	a1, a1, 98
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	addiw	a2, a1, -528
	sltiu	a1, a1, 628
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a1, a1, a2
	lui	a2, 1048400
	addiw	a2, a2, 1427
	slt	a2, a2, a1
	lui	a3, 140
	addi	a3, a3, -68
	addw	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
