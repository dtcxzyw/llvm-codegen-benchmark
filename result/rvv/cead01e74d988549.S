func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfrdiv.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
