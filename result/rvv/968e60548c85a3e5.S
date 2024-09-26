func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v8, fa5
	ret
