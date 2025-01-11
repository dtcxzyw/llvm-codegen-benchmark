func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

