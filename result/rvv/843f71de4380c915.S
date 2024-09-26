func00000000000004cc:                   # @func00000000000004cc
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmsne.vx	v10, v8, a0
	li	a0, 36
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
