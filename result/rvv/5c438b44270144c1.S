func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 4
	vadd.vi	v10, v10, 4, v0.t
	vadd.vv	v8, v10, v8
	ret
