func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 524288
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
