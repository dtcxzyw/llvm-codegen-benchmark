func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, 3.0
	vfadd.vf	v8, v8, fa5
	ret

