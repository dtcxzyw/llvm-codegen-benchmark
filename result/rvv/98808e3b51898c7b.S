func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 6
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	ret

