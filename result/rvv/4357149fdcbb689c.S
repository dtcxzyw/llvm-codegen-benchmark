func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v10, 20
	vsub.vv	v8, v11, v8
	ret

