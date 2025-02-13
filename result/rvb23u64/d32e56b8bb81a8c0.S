func0000000000000014:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	sgtz	a0, a0
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, -1
	seqz	a0, a0
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a0, a0
	fli.d	fa5, -1.0
	sltiu	a0, a0, -1
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000a2:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cd:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	snez	a0, a0
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	addi	a0, a0, -1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func000000000000014d:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI9_0)
	sltiu	a0, a0, 19
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000144:
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1807
	sltu	a0, a0, a1
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	sgtz	a0, a0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3fefffeb074a771d
func0000000000000142:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI13_0)
	sltiu	a0, a0, 100
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

