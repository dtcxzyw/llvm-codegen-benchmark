func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, -4
	vadd.vv	v9, v10, v9
	li	a0, 24
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vand.vx	v10, v12, a0
	vadd.vv	v9, v10, v9
	li	a0, 20
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

