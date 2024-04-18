func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	vadd.vi	v8, v10, 2
	vadd.vi	v8, v12, 3, v0.t
	ret
