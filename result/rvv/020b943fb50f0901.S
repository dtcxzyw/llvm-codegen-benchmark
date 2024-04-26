func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 4
	vor.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
