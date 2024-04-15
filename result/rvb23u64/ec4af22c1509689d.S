func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	lui	a2, 32768
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
