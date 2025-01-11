func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	fli.d	fa5, -1.0
	vfmv.v.f	v0, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v0, v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v0, v16
	ret

