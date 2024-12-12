.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 798688
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v16, v16
	fli.s	fa5, nan
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI6_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000085:                   # @func0000000000000085
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
