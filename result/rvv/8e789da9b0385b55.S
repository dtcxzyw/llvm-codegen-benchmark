func000000000000018c:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	srli	a0, a0, 32
	vmor.mm	v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 39
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

