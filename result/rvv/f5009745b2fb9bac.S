func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
