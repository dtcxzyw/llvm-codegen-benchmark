func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
