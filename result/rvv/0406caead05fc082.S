func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 6
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048573
	addi	a0, a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, 256
	vmseq.vx	v12, v10, a0
	li	a0, 65
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
