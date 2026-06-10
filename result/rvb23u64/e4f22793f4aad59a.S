func000000000000010c:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	feq.d	a1, fa5, fa4
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	flt.d	a1, fa1, fa0
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

