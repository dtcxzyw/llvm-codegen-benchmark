func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v8, v9, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
