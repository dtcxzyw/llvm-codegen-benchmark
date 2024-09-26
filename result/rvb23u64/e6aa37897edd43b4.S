func000000000000008f:                   # @func000000000000008f
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI2_0:
	.word	0x3db27eb6                      # float 0.0871557444
func0000000000000105:                   # @func0000000000000105
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
