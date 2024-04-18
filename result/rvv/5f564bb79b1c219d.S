func000000000000000a:                   # @func000000000000000a
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
