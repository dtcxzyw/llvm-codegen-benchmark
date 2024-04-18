func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v10, v8, v10
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, -1.0
	vfmacc.vf	v8, fa5, v10
	ret
