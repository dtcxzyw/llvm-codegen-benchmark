.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	xor	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x7f61b1e6                      # float 3.00000001E+38
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
