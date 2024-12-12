func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v16, v20, fa5
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret
