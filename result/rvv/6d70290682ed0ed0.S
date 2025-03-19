func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	fli.d	fa5, 0.5
	vfwcvt.f.x.v	v12, v16
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	fli.d	fa5, 3.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

