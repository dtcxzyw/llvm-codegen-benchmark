func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 11
	vsrl.vi	v12, v8, 8
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10, v0.t
	ret
