func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 6
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
