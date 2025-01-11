func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret

