func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	lui	a2, 12207
	addiw	a2, a2, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
