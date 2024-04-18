.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	fli.d	fa5, min
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v8, v16
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000045:                   # @func0000000000000045
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func00000000000000a3:                   # @func00000000000000a3
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmfeq.vv	v0, v12, v8
	ret
.LCPI11_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v16, v8
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmfne.vv	v0, v12, v8
	ret
