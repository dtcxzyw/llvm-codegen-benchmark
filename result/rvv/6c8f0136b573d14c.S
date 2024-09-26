func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1995
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	li	a0, 2020
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
