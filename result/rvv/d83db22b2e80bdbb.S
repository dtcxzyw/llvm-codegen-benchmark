func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
