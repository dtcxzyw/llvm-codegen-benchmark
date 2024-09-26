func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, -3, v0.t
	ret
