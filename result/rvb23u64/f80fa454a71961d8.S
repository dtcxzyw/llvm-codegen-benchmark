func0000000000000181:
	sext.w	a0, a0
	fli.s	fa5, 0.5
	fle.s	a1, fa5, fa0
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
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
	snez	a0, a0
	and	a0, a0, a1
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
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

.LCPI11_0:
	.word	0x3f7d70a4
func000000000000008a:
	lui	a1, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a1)
	sext.w	a0, a0
	flt.s	a1, fa5, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addi	a0, a0, -1
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

