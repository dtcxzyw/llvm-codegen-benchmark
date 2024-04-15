func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a0, fa1, rtz
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	fcvt.l.d	a1, fa0, rtz
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.l.d	a0, fa1, rtz
	bseti	a1, zero, 63
	sub	a1, a1, a0
	fcvt.l.d	a0, fa0, rtz
	slt	a0, a0, a1
	ret
