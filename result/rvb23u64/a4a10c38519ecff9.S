func0000000000000016:                   # @func0000000000000016
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a1)
	fabs.s	fa4, fa0
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI9_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa0
	fli.s	fa4, min
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI15_0:
	.word	0x3e99999a                      # float 0.300000012
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI15_0)
	flw	fa5, %lo(.LCPI15_0)(a1)
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
