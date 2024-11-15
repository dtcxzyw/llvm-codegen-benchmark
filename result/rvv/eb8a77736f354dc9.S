func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.d	fa5, 2.0
	vfmul.vv	v8, v8, v20
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
