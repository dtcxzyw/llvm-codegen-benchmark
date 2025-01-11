func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 3
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 17
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

func000000000000006d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret

