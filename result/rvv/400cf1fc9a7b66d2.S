func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	lui	a0, 2
	vmor.mm	v10, v14, v12
	addi	a0, a0, 1807
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
