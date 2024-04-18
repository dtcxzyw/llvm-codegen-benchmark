func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.s	fa5, 0.5
	vfmadd.vf	v8, fa5, v10
	vfdiv.vv	v8, v8, v12
	ret
