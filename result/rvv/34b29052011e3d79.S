func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	li	a0, 24
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	li	a0, 31
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
