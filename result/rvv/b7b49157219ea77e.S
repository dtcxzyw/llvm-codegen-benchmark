func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v0, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v0, v0, v16
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v16, v0, v24
	vmv.v.v	v8, v16
	ret
