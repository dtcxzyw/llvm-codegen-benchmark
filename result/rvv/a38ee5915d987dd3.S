func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

