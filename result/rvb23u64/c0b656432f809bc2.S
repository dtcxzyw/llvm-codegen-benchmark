func0000000000000072:
	lui	a0, %hi(.promoted_doubles.func0000000000000072)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000072)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmadd.d	fa5, fa2, fa5, fa4
	fmv.d.x	fa4, zero
	fmadd.d	fa5, fa1, fa3, fa5
	flt.d	a0, fa5, fa4
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000072:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

