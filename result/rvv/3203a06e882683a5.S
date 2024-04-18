func00000000000000c1:                   # @func00000000000000c1
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v9, v12, v10
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v9, v10, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v10, v9, v0
	vmand.mm	v8, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmor.mm	v0, v10, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v11
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
