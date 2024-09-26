func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fli.s	fa5, 0.5
	vfadd.vf	v8, v12, fa5
	ret
