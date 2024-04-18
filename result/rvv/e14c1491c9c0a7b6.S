func0000000000000002:                   # @func0000000000000002
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
