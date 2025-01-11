func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -7
	vmsgt.vi	v0, v8, 0
	ret

func0000000000001aa6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	li	a0, 190
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

func0000000000001e0a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func000000000000060a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

