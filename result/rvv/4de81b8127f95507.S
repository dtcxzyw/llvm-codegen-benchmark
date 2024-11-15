func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	fli.s	fa5, 1.0
	vfcvt.f.x.v	v10, v10
	vfrdiv.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	fli.s	fa5, 1.0
	vfcvt.f.x.v	v10, v10
	vfrdiv.vf	v10, v10, fa5
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
