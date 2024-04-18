func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfadd.vf	v12, v8, fa5
	vfadd.vv	v8, v10, v8
	vfsub.vv	v8, v12, v8
	ret
