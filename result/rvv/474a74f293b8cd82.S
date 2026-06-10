func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v8, v11
	ret

