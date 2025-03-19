func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

