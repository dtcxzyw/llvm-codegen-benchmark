func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 1.5
	vfmacc.vf	v12, fa5, v10
	vfdiv.vv	v8, v12, v8
	ret
