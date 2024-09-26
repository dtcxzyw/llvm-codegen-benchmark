.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000000cb:                   # @func00000000000000cb
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -16
	snez	a0, a0
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	snez	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4090000000000000              # double 1024
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	sltiu	a0, a0, 4
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a0, a0, -192
	snez	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a0, a0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
