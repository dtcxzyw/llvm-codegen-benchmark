func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

