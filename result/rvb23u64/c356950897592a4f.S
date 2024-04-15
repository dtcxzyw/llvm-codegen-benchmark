func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
.LCPI2_0:
	.word	0xbfc90fdb                      # float -1.57079637
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI5_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fsub.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.d.x	fa0, zero
	ret
.LBB5_2:
	lui	a0, %hi(.LCPI5_1)
	fld	fa0, %lo(.LCPI5_1)(a0)
	ret
