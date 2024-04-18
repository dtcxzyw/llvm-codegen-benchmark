func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vfcvt.f.x.v	v12, v8
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v10, v12
	ret
