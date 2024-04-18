func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.125
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v10, v12, v10
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
