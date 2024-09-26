func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
