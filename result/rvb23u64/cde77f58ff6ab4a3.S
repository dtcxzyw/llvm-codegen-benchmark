func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	addi	a0, a0, -1
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
