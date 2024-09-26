func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -6, v0.t
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
