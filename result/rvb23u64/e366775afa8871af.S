func0000000000000181:
	fli.s	fa5, 0.5
	fle.s	a1, fa5, fa0
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	fli.s	fa5, 0.75
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	slli	a0, a0, 34
	srli	a0, a0, 34
	czero.nez	a0, a1, a0
	ret

func000000000000004c:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	srli	a0, a0, 18
	and	a0, a0, a1
	ret

