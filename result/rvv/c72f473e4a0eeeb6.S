.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v8, v16
	fmv.d.x	fa4, zero
	vmflt.vf	v8, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v16, 0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v8, v16
	fmv.d.x	fa4, zero
	vmflt.vf	v8, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v16, 0, v0
	fli.d	fa5, 256.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfadd.vv	v16, v8, v16
	fmv.d.x	fa4, zero
	vmflt.vf	v8, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v16, 0, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vv	v16, v8, v16
	fmv.d.x	fa4, zero
	vmflt.vf	v8, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v16, 0, v0
	fli.d	fa5, 65536.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fli.s	fa4, 1.0
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	fli.s	fa4, 1.0
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmfle.vf	v0, v8, fa5
	ret
