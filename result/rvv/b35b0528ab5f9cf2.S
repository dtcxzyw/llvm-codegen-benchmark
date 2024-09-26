func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 12
	vmand.mm	v9, v9, v0
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
