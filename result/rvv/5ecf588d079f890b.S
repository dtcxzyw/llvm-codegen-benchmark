func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

