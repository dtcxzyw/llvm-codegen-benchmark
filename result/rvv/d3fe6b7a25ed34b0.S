func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
