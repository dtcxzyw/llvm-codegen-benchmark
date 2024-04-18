func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v8, v12
	ret
