func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v12, v8, v12
	vfsub.vv	v8, v8, v10
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
