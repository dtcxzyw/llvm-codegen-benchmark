func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vfwcvt.f.x.v	v10, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v10, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vfwcvt.f.x.v	v10, v8
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfrdiv.vf	v8, v10, fa5
	ret
