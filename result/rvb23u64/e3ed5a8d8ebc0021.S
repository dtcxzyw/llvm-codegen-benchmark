func0000000000000081:                   # @func0000000000000081
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	srli	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 511
	seqz	a0, a0
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
