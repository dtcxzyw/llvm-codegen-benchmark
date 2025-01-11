func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a0, 277312
	fmv.w.x	fa1, a0
	call	fmodf
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

