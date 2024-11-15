func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 100
	slti	a1, a1, 100
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 4
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 2
	addi	a1, a1, -9
	addi	a2, a2, -192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
