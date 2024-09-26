func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vnot.v	v10, v8
	vmv.v.i	v8, 0
	bseti	a0, zero, 11
	vand.vx	v8, v10, a0, v0.t
	ret
