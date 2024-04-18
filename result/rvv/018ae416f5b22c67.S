func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 2
	ret
