func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	lui	a0, 212992
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa5, v0
	ret
