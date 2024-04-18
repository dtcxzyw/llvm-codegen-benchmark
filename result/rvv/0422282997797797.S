func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, -13
	vor.vi	v8, v8, 4, v0.t
	ret
