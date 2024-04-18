func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
