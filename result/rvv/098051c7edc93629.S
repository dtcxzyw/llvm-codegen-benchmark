func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v10, v10, fa5
	vnsrl.wi	v11, v8, 0
	vfcvt.f.x.v	v8, v11
	vfmul.vv	v8, v10, v8
	ret
