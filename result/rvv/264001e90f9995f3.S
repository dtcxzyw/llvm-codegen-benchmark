func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	fli.d	fa5, 1.0
	vfwcvt.f.f.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v0, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v0, v0, v16
	vfwcvt.f.f.v	v8, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v0, v24
	ret

