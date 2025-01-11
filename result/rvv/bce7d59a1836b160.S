func000000000000080a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000406:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 10
	vsub.vv	v8, v8, v9
	li	a0, 100
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

