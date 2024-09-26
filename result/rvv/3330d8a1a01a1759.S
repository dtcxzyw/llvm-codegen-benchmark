func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
