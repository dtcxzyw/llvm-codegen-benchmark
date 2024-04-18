func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v12, v10, 1
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret
