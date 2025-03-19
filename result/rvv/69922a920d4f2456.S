func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v24, v8
	vfncvt.f.f.w	v24, v16, v0.t
	vfwcvt.f.f.v	v8, v24
	ret

