func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 0.00390625
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	ret

