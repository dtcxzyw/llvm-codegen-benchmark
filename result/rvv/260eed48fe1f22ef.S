func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v20, v16
	vfmul.vv	v8, v12, v8
	ret
