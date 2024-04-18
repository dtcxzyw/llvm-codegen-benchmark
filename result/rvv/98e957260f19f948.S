func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v10
	ret
