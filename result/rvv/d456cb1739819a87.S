func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
