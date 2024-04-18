func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfwcvt.f.xu.v	v8, v10
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
