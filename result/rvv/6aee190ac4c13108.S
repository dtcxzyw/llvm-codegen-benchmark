func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.d	fa5, 1.0
	vfdiv.vv	v16, v12, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	ret

