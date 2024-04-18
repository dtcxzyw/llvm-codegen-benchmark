func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v10, 4, v0.t
	ret
