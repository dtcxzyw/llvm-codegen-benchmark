func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfwcvt.f.f.v	v16, v8, v0.t
	vmv8r.v	v8, v16
	ret

