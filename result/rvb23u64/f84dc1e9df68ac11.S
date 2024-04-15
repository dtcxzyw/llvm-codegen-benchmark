func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a1, fa0, rtz
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	ret
