func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v10, v8, v10
	lui	a0, 792320
	vmv.v.x	v8, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret
