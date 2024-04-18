func0000000000000000:                   # @func0000000000000000
	lui	a0, 792320
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v12
	lui	a0, 266752
	vmv.v.x	v20, a0
	vfmacc.vv	v20, v12, v16
	vfmul.vv	v8, v20, v8
	ret
