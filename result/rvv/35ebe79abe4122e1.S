func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v8, v12
	lui	a0, 792320
	vmv.v.x	v16, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	lui	a0, 266752
	vfmacc.vf	v16, fa5, v12
	vmv.v.x	v8, a0
	vfmacc.vv	v8, v12, v16
	ret
