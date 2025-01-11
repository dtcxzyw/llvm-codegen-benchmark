func000000000000028c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

