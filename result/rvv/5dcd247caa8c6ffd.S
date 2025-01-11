func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

