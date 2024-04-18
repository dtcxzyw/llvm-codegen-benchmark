func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfwcvt.f.x.v	v10, v9
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	ret
