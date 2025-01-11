func00000000000000a6:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

