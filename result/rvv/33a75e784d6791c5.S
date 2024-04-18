func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
