func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	fli.s	fa5, 1.0
	vfcvt.f.xu.v	v9, v9
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	fli.s	fa5, 1.0
	vfcvt.f.xu.v	v9, v9
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	fli.s	fa5, 1.0
	vfcvt.f.xu.v	v9, v9
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret
