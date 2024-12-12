func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
