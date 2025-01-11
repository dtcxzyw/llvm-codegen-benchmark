func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

