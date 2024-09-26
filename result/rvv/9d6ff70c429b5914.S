func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v16, v16, v12
	vfwsub.wv	v16, v16, v8
	vmv8r.v	v8, v16
	ret
