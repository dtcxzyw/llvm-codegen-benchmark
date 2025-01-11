func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, -8
	li	a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret

func0000000000001406:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret

