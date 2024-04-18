func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 0.0078125
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	ret
