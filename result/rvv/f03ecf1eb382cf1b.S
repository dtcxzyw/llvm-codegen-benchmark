func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmacc.vv	v8, v16, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret
