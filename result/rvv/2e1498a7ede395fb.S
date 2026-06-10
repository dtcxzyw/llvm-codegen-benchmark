func000000000000018c:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsne.vi	v14, v8, 0
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

func000000000000098c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsne.vi	v14, v8, 0
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret

