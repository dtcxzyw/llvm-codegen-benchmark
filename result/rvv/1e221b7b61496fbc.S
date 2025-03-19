func0000000000000184:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 89
	addi	a0, a0, -1018
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

