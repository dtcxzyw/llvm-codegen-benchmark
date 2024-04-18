func0000000000000000:                   # @func0000000000000000
	lui	a0, 792320
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	lui	a0, 266752
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret
