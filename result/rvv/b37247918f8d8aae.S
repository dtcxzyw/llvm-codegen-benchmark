func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	ret
