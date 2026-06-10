func0000000000000021:
	lui	a0, 308966
	addi	a0, a0, 1121
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v11
	vmandn.mm	v9, v0, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v8, v0, v10
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

