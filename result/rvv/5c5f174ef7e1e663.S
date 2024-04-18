func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v10, v8, v10
	lui	a0, 792320
	vmv.v.x	v12, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v10
	lui	a0, 266752
	vmv.v.x	v8, a0
	vfmacc.vv	v8, v10, v12
	ret
