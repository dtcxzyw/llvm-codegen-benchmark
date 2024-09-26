func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret
