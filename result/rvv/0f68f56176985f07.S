func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vmsgtu.vi	v0, v12, 5
	vadd.vi	v8, v10, -5, v0.t
	ret
