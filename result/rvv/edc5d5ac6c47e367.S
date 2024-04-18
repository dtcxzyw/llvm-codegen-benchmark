func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsra.vi	v14, v12, 1
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
