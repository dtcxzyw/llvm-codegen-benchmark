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

func0000000000000081:
	andi	a0, a0, 256
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	slli	a0, a0, 34
	fmv.w.x	fa5, zero
	srli	a0, a0, 34
	feq.s	a1, fa0, fa5
	czero.nez	a0, a1, a0
	ret

func000000000000004c:
	srli	a0, a0, 18
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

