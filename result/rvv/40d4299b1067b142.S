func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vnsrl.wi	v12, v8, 0
	vsrl.vi	v8, v11, 30
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vsub.vv	v9, v12, v10
	vadd.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vnsrl.wi	v12, v8, 0
	vadd.vv	v8, v10, v11
	vand.vi	v8, v8, -2
	vsub.vv	v9, v12, v10
	vadd.vv	v8, v9, v8
	ret

