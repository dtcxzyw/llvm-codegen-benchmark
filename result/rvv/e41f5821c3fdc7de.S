func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	ret
