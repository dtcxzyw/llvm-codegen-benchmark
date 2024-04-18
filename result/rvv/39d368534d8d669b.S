func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vand.vv	v8, v10, v8
	ret
