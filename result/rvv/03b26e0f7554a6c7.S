func0000000000000b0c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 512
	vadd.vv	v9, v9, v12
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

