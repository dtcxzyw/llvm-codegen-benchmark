func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v16, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfwcvt.f.f.v	v8, v16, v0.t
	ret

