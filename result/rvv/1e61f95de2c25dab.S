func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v12, v10
	vfrsub.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret
