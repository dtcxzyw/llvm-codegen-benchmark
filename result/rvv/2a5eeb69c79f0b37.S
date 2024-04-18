func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	lui	a0, 146484
	addi	a0, a0, 1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 9766
	addi	a0, a0, -1536
	vmerge.vxm	v8, v8, a0, v0
	ret
