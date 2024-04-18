.LCPI0_0:
	.quad	0x4197d78400000000              # double 1.0E+8
.LCPI0_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	lui	a0, 271360
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0x3fb82a99                      # float 1.43879998
.LCPI2_1:
	.word	0x3fb81062                      # float 1.43799996
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	lui	a0, 284576
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3fb82a99                      # float 1.43879998
.LCPI3_1:
	.word	0x3fb81062                      # float 1.43799996
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	lui	a0, 286124
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
