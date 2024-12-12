func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1280
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
