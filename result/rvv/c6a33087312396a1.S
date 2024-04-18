func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vi	v10, v10, 4
	vsll.vi	v8, v8, 14
	vadd.vv	v8, v10, v8
	ret
