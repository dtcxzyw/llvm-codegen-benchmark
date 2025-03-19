func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

