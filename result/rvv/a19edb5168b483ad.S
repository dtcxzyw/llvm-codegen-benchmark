func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v8, 1
	vadd.vv	v8, v12, v10, v0.t
	ret
