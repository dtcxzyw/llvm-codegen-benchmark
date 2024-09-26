func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
