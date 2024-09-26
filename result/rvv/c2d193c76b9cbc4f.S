func000000000000000c:                   # @func000000000000000c
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addi	a1, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
