func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func00000000000004aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 2
	vmslt.vv	v0, v8, v9
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

func00000000000004a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

