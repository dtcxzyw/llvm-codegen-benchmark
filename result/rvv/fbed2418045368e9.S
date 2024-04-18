func0000000000000011:                   # @func0000000000000011
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 14
	vmand.mm	v10, v0, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 786432
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v0, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
