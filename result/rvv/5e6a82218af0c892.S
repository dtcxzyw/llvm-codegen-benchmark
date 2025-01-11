func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vrsub.vx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func0000000000000588:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 256
	vrsub.vx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret

