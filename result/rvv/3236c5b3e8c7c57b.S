func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v0, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v0, v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v0, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v0
	ret

