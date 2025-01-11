func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	ret

