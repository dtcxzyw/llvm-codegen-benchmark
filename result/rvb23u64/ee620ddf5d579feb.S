func0000000000000006:                   # @func0000000000000006
	fcvt.l.d	a1, fa0, rtz
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	fcvt.w.d	a2, fa0, rtz
	lui	a3, 419430
	addiw	a3, a3, 1638
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
