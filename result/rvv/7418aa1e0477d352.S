func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	li	a0, 127
	vmor.mm	v10, v10, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
