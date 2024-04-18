func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret
