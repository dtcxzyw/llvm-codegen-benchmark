func00000000000000cc:                   # @func00000000000000cc
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 48
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
