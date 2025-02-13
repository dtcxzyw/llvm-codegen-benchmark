func0000000000000181:
	andi	a0, a0, 3
	fli.s	fa5, 0.5
	addi	a0, a0, -3
	seqz	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 3
	fli.s	fa5, 0.5
	addi	a0, a0, -3
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000008c:
	fli.s	fa5, 0.75
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000081:
	andi	a0, a0, 256
	lui	a1, %hi(.LCPI3_0)
	seqz	a0, a0
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 34
	fmv.w.x	fa5, zero
	srli	a0, a0, 34
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004c:
	srli	a0, a0, 18
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

