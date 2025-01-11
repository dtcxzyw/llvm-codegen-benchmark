func0000000000000001:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	ret

