func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 360
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 11
	addi	a2, a0, -12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.s	a0, fa0, rtz
	sltiu	a1, a0, 42
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	li	a1, 4
	slti	a2, a0, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
