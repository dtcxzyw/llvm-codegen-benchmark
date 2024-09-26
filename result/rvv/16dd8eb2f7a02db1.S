func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.vv	v16, v8, v8
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vf	v8, v16, fa5
	ret
