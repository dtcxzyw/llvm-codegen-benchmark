func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vv	v0, v12, v10
	vadd.vi	v8, v8, -3, v0.t
	vadd.vi	v8, v8, 3
	ret
