func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
