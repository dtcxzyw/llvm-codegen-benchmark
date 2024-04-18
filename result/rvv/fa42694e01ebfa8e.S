func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0x3f8ccccd                      # float 1.10000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
