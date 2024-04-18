.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	fli.d	fa5, min
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	fli.s	fa5, 0.25
	vmfle.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.quad	0x3970000000000000              # double 4.9303806576313238E-32
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, min
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
.LCPI5_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v16, v8
	ret
