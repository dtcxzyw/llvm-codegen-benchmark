func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
