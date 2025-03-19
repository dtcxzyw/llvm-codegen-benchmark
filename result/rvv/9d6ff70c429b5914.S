func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v16, v12
	vmv4r.v	v20, v8
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	vfwsub.wv	v8, v8, v20
	ret

