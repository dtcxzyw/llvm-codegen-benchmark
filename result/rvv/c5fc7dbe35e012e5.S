func0000000000000098:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000000d8:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 24
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

