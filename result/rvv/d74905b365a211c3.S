func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 63
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vfwcvt.f.x.v	v12, v8, v0.t
	vmv4r.v	v8, v12
	ret
