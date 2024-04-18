func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	fli.d	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v10, v12, v10
	vfdiv.vv	v8, v10, v8
	ret
