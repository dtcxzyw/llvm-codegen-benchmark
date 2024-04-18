func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
