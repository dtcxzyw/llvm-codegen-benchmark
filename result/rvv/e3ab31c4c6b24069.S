func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	fli.s	fa5, 0.5
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret
