func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	fli.d	fa5, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

