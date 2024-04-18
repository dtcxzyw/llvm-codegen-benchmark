func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vv	v8, v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v8
	ret
.LCPI3_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v8
	ret
