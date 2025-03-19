func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v16, v8
	vfneg.v	v16, v8, v0.t
	vfwcvt.f.f.v	v8, v16
	ret

