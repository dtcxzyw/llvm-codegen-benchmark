func0000000000000946:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmslt.vv	v9, v12, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000098c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsne.vv	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

