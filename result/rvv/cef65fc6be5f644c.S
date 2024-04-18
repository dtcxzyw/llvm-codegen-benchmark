func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.x.v	v10, v12
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v10, v8
	ret
