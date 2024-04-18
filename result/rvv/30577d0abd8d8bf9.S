func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	fli.d	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
