func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret

