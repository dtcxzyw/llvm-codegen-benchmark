func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 28
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 31
	vadd.vv	v8, v8, v12
	ret

