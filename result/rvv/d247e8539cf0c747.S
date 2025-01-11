func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

