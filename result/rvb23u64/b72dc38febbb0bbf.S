func0000000000000014:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addiw	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000006c:
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000067:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 1
	andn	a0, a0, a1
	ret

func00000000000000c7:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000a8:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000062:
	lui	a1, 225916
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 225916
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000144:
	lui	a1, 225916
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	lui	a2, 24
	sext.w	a0, a0
	addi	a2, a2, 1696
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addiw	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a7:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000016:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a2:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000a6:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000001c:
	lui	a1, 272736
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	addiw	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

