func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

