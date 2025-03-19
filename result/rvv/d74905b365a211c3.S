func0000000000000000:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv2r.v	v12, v8
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.x.v	v8, v12, v0.t
	ret

