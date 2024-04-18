func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
