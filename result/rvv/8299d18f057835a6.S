func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v12, v8, v12
	vfwcvt.f.xu.v	v8, v12
	fli.d	fa5, 0.00390625
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v12, v8, v12
	vfwcvt.f.xu.v	v8, v12
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

