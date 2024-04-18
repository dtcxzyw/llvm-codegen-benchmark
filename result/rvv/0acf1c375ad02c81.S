func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
