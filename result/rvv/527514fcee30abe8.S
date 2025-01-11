func0000000000000181:
	li	a0, 112
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 28
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000281:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 113
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

