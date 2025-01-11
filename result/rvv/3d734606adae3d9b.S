func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v16, -1
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfmadd.vv	v8, v16, v12
	ret

