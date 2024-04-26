func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
