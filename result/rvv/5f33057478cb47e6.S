func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmseq.vx	v12, v8, a0
	li	a0, 64
	vmseq.vx	v8, v10, a0
	vmandn.mm	v9, v12, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 768
	vmsne.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
