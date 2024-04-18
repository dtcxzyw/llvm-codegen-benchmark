func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vror.vi	v10, v8, 8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
