func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v24, v16, v20
	vfwcvt.f.f.v	v16, v24
	fli.d	fa5, 3.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	ret

