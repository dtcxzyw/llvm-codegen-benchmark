func0000000000000081:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000044:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret

func00000000000000e1:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

