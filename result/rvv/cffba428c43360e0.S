func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmadd.vf	v8, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v24
	vfncvt.f.f.w	v16, v8
	vmv.v.v	v8, v16
	ret

