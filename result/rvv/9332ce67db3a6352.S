func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v12
	fli.d	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret

