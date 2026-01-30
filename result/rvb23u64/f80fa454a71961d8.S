func0000000000000181:
	fli.s	fa5, 0.5
	addiw	a0, a0, -3
	fle.s	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	fli.s	fa5, 0.5
	addiw	a0, a0, -3
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.nez	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	lui	a1, 280576
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	fli.s	fa5, 0.75
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a1, a0
	ret

func0000000000000154:
	sext.w	a0, a0
	fli.s	fa5, 128.0
	fle.s	a1, fa0, fa5
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	lui	a1, 260055
	addi	a1, a1, 164
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -3
	feq.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	lui	a1, 268800
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

