func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 12
	ret

