func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v24, v24, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfsub.vv	v8, v24, v8
	ret

