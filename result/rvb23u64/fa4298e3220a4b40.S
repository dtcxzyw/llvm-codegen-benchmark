func0000000000000101:
	sext.w	a0, a0
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	addi	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, 23
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x4014000000000000
func0000000000000041:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000046:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x4090000000000000
func0000000000000094:
	lui	a1, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x412e848000000000
func0000000000000186:
	lui	a1, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

