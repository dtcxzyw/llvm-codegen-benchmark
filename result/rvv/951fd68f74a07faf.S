func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfsub.vv	v24, v16, v20
	vfwcvt.f.f.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	ret

