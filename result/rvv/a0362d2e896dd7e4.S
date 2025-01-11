func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

