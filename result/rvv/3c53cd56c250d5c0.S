func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000280:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret

