func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a1, fa0, rtz
	srli	a1, a1, 31
	czero.eqz	a0, a0, a1
	li	a2, 251
	slli	a2, a2, 49
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 1433
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
