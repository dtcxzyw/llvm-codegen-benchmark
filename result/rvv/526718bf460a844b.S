func000000000000c204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	li	a0, -1600
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000004202:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vmsltu.vx	v10, v12, a0
	li	a0, 95
	vmor.mm	v9, v9, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

