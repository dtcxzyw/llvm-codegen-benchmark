func0000000000000088:                   # @func0000000000000088
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmor.mm	v9, v10, v9
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmor.mm	v9, v10, v9
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret
