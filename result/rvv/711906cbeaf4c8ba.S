func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmandn.mm	v8, v12, v10
	vmor.mm	v9, v12, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
