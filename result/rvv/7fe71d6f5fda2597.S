func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

