func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
