func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret

