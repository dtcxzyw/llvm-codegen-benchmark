func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 7
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

