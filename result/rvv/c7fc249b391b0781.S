func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa5
	ret
