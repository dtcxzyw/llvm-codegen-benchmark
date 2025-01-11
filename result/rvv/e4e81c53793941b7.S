func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func00000000000000a0:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000080:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 1
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

