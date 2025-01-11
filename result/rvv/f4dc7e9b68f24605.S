func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 24
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret

