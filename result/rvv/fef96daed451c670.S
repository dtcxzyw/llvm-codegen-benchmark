func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret
