func0000000000000808:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c08:
	sext.w	a0, a0
	lui	a2, 292864
	addi	a2, a2, -256
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

