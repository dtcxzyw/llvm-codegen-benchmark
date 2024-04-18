func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	ret
