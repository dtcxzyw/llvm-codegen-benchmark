func00000000000000d3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

