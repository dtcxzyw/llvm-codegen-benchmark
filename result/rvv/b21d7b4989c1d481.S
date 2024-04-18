func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v9, v0, v11
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	li	a0, 27
	vmv.v.x	v8, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
