func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	fcvt.w.d	a2, fa0, rtz
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fcvt.l.d	a2, fa0, rtz
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
