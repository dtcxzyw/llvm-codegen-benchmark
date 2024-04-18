func0000000000000011:                   # @func0000000000000011
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v0
	vmandn.mm	v8, v8, v10
	vmand.mm	v9, v11, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
