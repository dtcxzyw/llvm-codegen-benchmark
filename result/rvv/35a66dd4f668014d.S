func00000000000000c8:                   # @func00000000000000c8
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
