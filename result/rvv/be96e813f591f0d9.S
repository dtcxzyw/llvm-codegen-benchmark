func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, 9
	vadd.vv	v8, v8, v10
	vand.vi	v8, v12, -8, v0.t
	ret
