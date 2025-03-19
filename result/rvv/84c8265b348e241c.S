func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v8
	vfwcvt.f.xu.v	v8, v12
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	ret

