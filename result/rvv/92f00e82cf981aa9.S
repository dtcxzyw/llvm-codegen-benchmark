func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v14
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
