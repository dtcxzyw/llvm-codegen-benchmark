func0000000000000224:                   # @func0000000000000224
	fli.s	fa5, 1.0
	flt.s	a0, fa2, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000742:                   # @func0000000000000742
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa1
	andn	a0, a1, a0
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000024a:                   # @func000000000000024a
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000cca:                   # @func0000000000000cca
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
