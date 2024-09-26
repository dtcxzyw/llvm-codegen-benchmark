func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	fli.s	fa5, 0.5
	vfadd.vf	v9, v9, fa5
	vfadd.vv	v8, v9, v8
	ret
