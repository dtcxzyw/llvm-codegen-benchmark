func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v10, v12, a0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret
