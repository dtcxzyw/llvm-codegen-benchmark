func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v10, v8
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
