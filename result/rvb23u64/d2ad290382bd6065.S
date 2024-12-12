func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 2.0
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.s	fa5, 0.5
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI12_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI13_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fli.s	fa4, inf
	flt.s	a0, fa1, fa4
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI21_0:
	.word	0x41102d33                      # float 9.01103496
func00000000000000bb:                   # @func00000000000000bb
	lui	a0, %hi(.LCPI21_0)
	flw	fa5, %lo(.LCPI21_0)(a0)
	fmax.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	fli.s	fa5, -1.0
	fle.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI35_0:
	.word	0x40490fdb                      # float 3.14159274
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI35_0)
	flw	fa5, %lo(.LCPI35_0)(a0)
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
.LCPI37_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI37_0)
	flw	fa5, %lo(.LCPI37_0)(a0)
	fmin.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
