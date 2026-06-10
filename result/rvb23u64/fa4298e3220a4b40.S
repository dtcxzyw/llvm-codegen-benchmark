func0000000000000101:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000121:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000048:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 23
	andn	a0, a1, a0
	ret

func0000000000000181:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	addiw	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a1, 4101
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	addiw	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	feq.d	a1, fa0, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
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
	feq.d	a1, fa0, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	li	a1, 1033
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x412e848000000000
func0000000000000186:
	lui	a1, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a1)
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ec:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000001cc:
	feq.d	a1, fa0, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000118:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func00000000000000ea:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000014c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

