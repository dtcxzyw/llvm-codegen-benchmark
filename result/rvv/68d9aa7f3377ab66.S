.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
