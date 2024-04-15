.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000001cb:                   # @func00000000000001cb
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func00000000000001cd:                   # @func00000000000001cd
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	lui	a1, 8704
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a1, a1, -16
	sltu	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
