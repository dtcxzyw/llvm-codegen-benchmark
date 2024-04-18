func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
