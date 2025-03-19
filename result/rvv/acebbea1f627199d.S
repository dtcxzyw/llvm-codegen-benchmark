func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vadd.vi	v12, v10, 1, v0.t
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vadd.vi	v12, v10, 1, v0.t
	vfwcvt.f.x.v	v8, v12
	ret

