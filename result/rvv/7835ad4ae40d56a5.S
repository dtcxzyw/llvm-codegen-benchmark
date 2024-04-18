func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10, v0.t
	ret
