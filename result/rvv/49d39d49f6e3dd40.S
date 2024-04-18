func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret
