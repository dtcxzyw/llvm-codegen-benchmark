func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vrsub.vi	v12, v8, 0, v0.t
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vrsub.vi	v12, v8, 0, v0.t
	vfwcvt.f.x.v	v8, v12
	ret

