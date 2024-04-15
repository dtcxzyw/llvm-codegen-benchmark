func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
