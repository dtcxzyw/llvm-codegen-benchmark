func0000000000000204:                   # @func0000000000000204
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
