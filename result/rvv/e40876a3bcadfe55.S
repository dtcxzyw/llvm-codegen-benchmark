func0000000000000032:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000030:
	li	a0, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

