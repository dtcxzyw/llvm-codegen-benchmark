func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmv.v.f	v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfdiv.vv	v16, v8, v20, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfdiv.vv	v16, v8, v20, v0.t
	vmv.v.v	v8, v16
	ret

