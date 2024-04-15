func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, 788992
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xc0490fdb                      # float -3.14159274
.LCPI1_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fsub.s	fa5, fa0, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 0.5
	bnez	a0, .LBB2_2
	fneg.d	fa4, fa4
.LBB2_2:                                # %entry
	fadd.d	fa0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	sh3add	a0, a0, a1
	fld	fa4, 0(a0)
	fadd.d	fa0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI4_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fsub.d	fa5, fa0, fa1
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.d.x	fa4, zero
	fadd.d	fa0, fa5, fa4
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret
