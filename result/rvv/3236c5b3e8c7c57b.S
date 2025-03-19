func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v4, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v24, v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v24, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

