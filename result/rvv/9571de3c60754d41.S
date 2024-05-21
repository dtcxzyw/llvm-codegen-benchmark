.LCPI0_0:
	.quad	0x4058000000000000              # double 96
.LCPI0_1:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
.LCPI0_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa3
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	lui	a0, 798656
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
