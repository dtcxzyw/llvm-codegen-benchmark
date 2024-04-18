func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -8
	vadd.vi	v8, v10, 8, v0.t
	ret
