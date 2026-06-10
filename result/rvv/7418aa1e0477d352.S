func00000000000001b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	li	a0, 127
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v11
	ret

