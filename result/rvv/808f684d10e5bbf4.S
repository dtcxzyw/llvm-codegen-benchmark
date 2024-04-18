func0000000000000d54:                   # @func0000000000000d54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
